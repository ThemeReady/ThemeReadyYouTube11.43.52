.class public final Ltqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:F

.field public J:J

.field public final K:Ljava/lang/String;

.field public final L:Z

.field public M:J

.field public N:Ljava/util/concurrent/ScheduledFuture;

.field private final O:Lmoa;

.field private final P:Lmqv;

.field private final Q:Lmqv;

.field private final R:Ljava/util/LinkedList;

.field private final S:Lrhg;

.field private final T:Lmnf;

.field private final U:Lmfq;

.field private final V:Lmnv;

.field private final W:Z

.field private final X:Ljava/util/concurrent/ScheduledExecutorService;

.field private final Y:Ljava/util/concurrent/Executor;

.field private final Z:Lrjh;

.field public final a:Lolb;

.field private aa:J

.field private final ab:Ljava/lang/Runnable;

.field public final b:Lolb;

.field public final c:Lolb;

.field public final d:Lmqv;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field final m:Lrkp;

.field final n:Lrhn;

.field public final o:Ltqt;

.field public final p:Lrmx;

.field public final q:I

.field public final r:[I

.field public s:I

.field public t:Lsld;

.field public u:Ltde;

.field public v:Ltdc;

.field public w:J

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrkp;Lrhn;Lmoa;Lolb;Lolb;Lolb;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLsld;Ltde;Ltdc;Lmfq;Lmnv;Lrhg;Lmnf;Lrmx;I[IIZLjava/lang/String;Lrjh;Z)V
    .locals 10

    .prologue
    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v2, Ltqk;

    invoke-direct {v2, p0}, Ltqk;-><init>(Ltqj;)V

    iput-object v2, p0, Ltqj;->ab:Ljava/lang/Runnable;

    .line 712
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Ltqj;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 713
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ltqj;->Y:Ljava/util/concurrent/Executor;

    .line 714
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkp;

    iput-object v2, p0, Ltqj;->m:Lrkp;

    .line 715
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhn;

    iput-object v2, p0, Ltqj;->n:Lrhn;

    .line 716
    iput-object p5, p0, Ltqj;->O:Lmoa;

    .line 717
    invoke-static/range {p6 .. p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolb;

    iput-object v2, p0, Ltqj;->a:Lolb;

    .line 2140
    move-object/from16 v0, p6

    iget-object v2, v0, Lolb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 718
    invoke-static {v2}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v2

    iput-object v2, p0, Ltqj;->d:Lmqv;

    .line 719
    move-object/from16 v0, p7

    iput-object v0, p0, Ltqj;->b:Lolb;

    .line 720
    if-eqz p7, :cond_0

    .line 3140
    move-object/from16 v0, p7

    iget-object v2, v0, Lolb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 721
    invoke-static {v2}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Ltqj;->P:Lmqv;

    .line 722
    invoke-static/range {p8 .. p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolb;

    iput-object v2, p0, Ltqj;->c:Lolb;

    .line 4140
    move-object/from16 v0, p8

    iget-object v2, v0, Lolb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 723
    invoke-static {v2}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v2

    iput-object v2, p0, Ltqj;->Q:Lmqv;

    .line 724
    move-object/from16 v0, p9

    iput-object v0, p0, Ltqj;->f:Ljava/lang/String;

    .line 725
    move-wide/from16 v0, p10

    iput-wide v0, p0, Ltqj;->J:J

    .line 726
    move/from16 v0, p12

    iput v0, p0, Ltqj;->i:I

    .line 727
    move/from16 v0, p13

    iput-boolean v0, p0, Ltqj;->j:Z

    .line 728
    move/from16 v0, p14

    iput-boolean v0, p0, Ltqj;->k:Z

    .line 729
    move/from16 v0, p15

    iput-boolean v0, p0, Ltqj;->L:Z

    .line 730
    move-object/from16 v0, p16

    iput-object v0, p0, Ltqj;->g:Ljava/lang/String;

    .line 731
    move-wide/from16 v0, p18

    iput-wide v0, p0, Ltqj;->e:J

    .line 732
    move-object/from16 v0, p20

    iput-object v0, p0, Ltqj;->H:Ljava/lang/String;

    .line 733
    move/from16 v0, p21

    iput v0, p0, Ltqj;->I:F

    .line 734
    move-object/from16 v0, p22

    iput-object v0, p0, Ltqj;->t:Lsld;

    .line 735
    move-object/from16 v0, p23

    iput-object v0, p0, Ltqj;->u:Ltde;

    .line 736
    move-object/from16 v0, p24

    iput-object v0, p0, Ltqj;->v:Ltdc;

    .line 737
    move-object/from16 v0, p25

    iput-object v0, p0, Ltqj;->U:Lmfq;

    .line 738
    move-object/from16 v0, p26

    iput-object v0, p0, Ltqj;->V:Lmnv;

    .line 739
    move-object/from16 v0, p27

    iput-object v0, p0, Ltqj;->S:Lrhg;

    .line 740
    move-object/from16 v0, p17

    iput-object v0, p0, Ltqj;->h:Ljava/lang/String;

    .line 741
    const/4 v2, 0x0

    iput v2, p0, Ltqj;->y:I

    .line 742
    move-object/from16 v0, p28

    iput-object v0, p0, Ltqj;->T:Lmnf;

    .line 743
    invoke-static/range {p29 .. p29}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmx;

    iput-object v2, p0, Ltqj;->p:Lrmx;

    .line 744
    move/from16 v0, p33

    iput-boolean v0, p0, Ltqj;->W:Z

    .line 745
    new-instance v2, Ltqt;

    if-eqz p22, :cond_1

    .line 5060
    move-object/from16 v0, p22

    iget-object v4, v0, Lsld;->a:Ltdg;

    .line 747
    :goto_1
    iget-wide v6, p0, Ltqj;->e:J

    move-object/from16 v3, p25

    move-object v5, p5

    move-object/from16 v8, p16

    invoke-direct/range {v2 .. v8}, Ltqt;-><init>(Lmfq;Ltdg;Lmoa;JLjava/lang/String;)V

    iput-object v2, p0, Ltqj;->o:Ltqt;

    .line 751
    move/from16 v0, p30

    iput v0, p0, Ltqj;->q:I

    .line 752
    move-object/from16 v0, p31

    iput-object v0, p0, Ltqj;->r:[I

    .line 753
    move/from16 v0, p32

    iput v0, p0, Ltqj;->s:I

    .line 754
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Ltqj;->R:Ljava/util/LinkedList;

    .line 755
    if-eqz p34, :cond_2

    :goto_2
    move-object/from16 v0, p34

    iput-object v0, p0, Ltqj;->K:Ljava/lang/String;

    .line 756
    move-object/from16 v0, p35

    iput-object v0, p0, Ltqj;->Z:Lrjh;

    .line 757
    move/from16 v0, p36

    iput-boolean v0, p0, Ltqj;->l:Z

    .line 759
    iget-object v2, p0, Ltqj;->d:Lmqv;

    invoke-direct {p0, v2}, Ltqj;->a(Lmqv;)V

    .line 760
    iget-object v2, p0, Ltqj;->Q:Lmqv;

    invoke-direct {p0, v2}, Ltqj;->a(Lmqv;)V

    .line 761
    iget-object v2, p0, Ltqj;->P:Lmqv;

    invoke-direct {p0, v2}, Ltqj;->a(Lmqv;)V

    .line 763
    return-void

    .line 721
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 747
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 755
    :cond_2
    const-string p34, ""

    goto :goto_2
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrkp;Lrhn;Lmoa;Ltqp;Lsld;Ltde;Ltdc;Lmfq;Lmnv;Lrhg;Lmnf;Lrmx;ZLrjh;)V
    .locals 39

    .prologue
    .line 631
    move-object/from16 v0, p6

    iget-object v8, v0, Ltqp;->a:Lolb;

    move-object/from16 v0, p6

    iget-object v9, v0, Ltqp;->b:Lolb;

    move-object/from16 v0, p6

    iget-object v10, v0, Ltqp;->c:Lolb;

    move-object/from16 v0, p6

    iget-object v11, v0, Ltqp;->g:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-wide v12, v0, Ltqp;->f:J

    move-object/from16 v0, p6

    iget v14, v0, Ltqp;->j:I

    move-object/from16 v0, p6

    iget-boolean v15, v0, Ltqp;->l:Z

    move-object/from16 v0, p6

    iget-boolean v0, v0, Ltqp;->m:Z

    move/from16 v16, v0

    move-object/from16 v0, p6

    iget-boolean v0, v0, Ltqp;->s:Z

    move/from16 v17, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Ltqp;->h:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Ltqp;->i:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Ltqp;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Ltqp;->v:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p6

    iget v0, v0, Ltqp;->w:F

    move/from16 v23, v0

    move-object/from16 v0, p6

    iget v0, v0, Ltqp;->x:I

    move/from16 v32, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Ltqp;->y:[I

    move-object/from16 v33, v0

    move-object/from16 v0, p6

    iget v0, v0, Ltqp;->z:I

    move/from16 v34, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Ltqp;->A:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, p6

    iget-boolean v0, v0, Ltqp;->r:Z

    move/from16 v38, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v35, p15

    move-object/from16 v37, p16

    invoke-direct/range {v2 .. v38}, Ltqj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrkp;Lrhn;Lmoa;Lolb;Lolb;Lolb;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLsld;Ltde;Ltdc;Lmfq;Lmnv;Lrhg;Lmnf;Lrmx;I[IIZLjava/lang/String;Lrjh;Z)V

    .line 667
    move-object/from16 v0, p6

    iget-wide v2, v0, Ltqp;->e:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Ltqj;->w:J

    .line 668
    move-object/from16 v0, p6

    iget v2, v0, Ltqp;->k:I

    move-object/from16 v0, p0

    iput v2, v0, Ltqj;->y:I

    .line 669
    move-object/from16 v0, p6

    iget-boolean v2, v0, Ltqp;->n:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltqj;->z:Z

    .line 670
    move-object/from16 v0, p6

    iget-boolean v2, v0, Ltqp;->p:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltqj;->A:Z

    .line 671
    move-object/from16 v0, p6

    iget-boolean v2, v0, Ltqp;->o:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltqj;->B:Z

    .line 672
    move-object/from16 v0, p6

    iget-boolean v2, v0, Ltqp;->q:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltqj;->E:Z

    .line 673
    move-object/from16 v0, p6

    iget v2, v0, Ltqp;->t:I

    move-object/from16 v0, p0

    iput v2, v0, Ltqj;->F:I

    .line 674
    move-object/from16 v0, p6

    iget v2, v0, Ltqp;->u:I

    move-object/from16 v0, p0

    iput v2, v0, Ltqj;->G:I

    .line 675
    return-void
.end method

.method private final a(Lmqv;)V
    .locals 3

    .prologue
    .line 1061
    if-eqz p1, :cond_5

    .line 1062
    const-string v0, "cpn"

    iget-object v1, p0, Ltqj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v0

    const-string v1, "ns"

    const-string v2, "yt"

    .line 1063
    invoke-virtual {v0, v1, v2}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v0

    const-string v1, "docid"

    iget-object v2, p0, Ltqj;->f:Ljava/lang/String;

    .line 1064
    invoke-virtual {v0, v1, v2}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v0

    const-string v1, "ver"

    const-string v2, "2"

    .line 1065
    invoke-virtual {v0, v1, v2}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1066
    iget-object v0, p0, Ltqj;->S:Lrhg;

    invoke-virtual {v0, p1}, Lrhg;->a(Lmqv;)Lmqv;

    .line 1067
    const-string v0, "adformat"

    invoke-virtual {p1, v0}, Lmqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1068
    const-string v0, "el"

    const-string v1, "adunit"

    invoke-virtual {p1, v0, v1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1077
    :cond_0
    :goto_0
    iget-object v0, p0, Ltqj;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1078
    const-string v0, "list"

    iget-object v1, p0, Ltqj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1080
    :cond_1
    iget-boolean v0, p0, Ltqj;->j:Z

    if-eqz v0, :cond_2

    .line 1081
    const-string v0, "autoplay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1083
    :cond_2
    iget-boolean v0, p0, Ltqj;->k:Z

    if-eqz v0, :cond_3

    .line 1084
    const-string v0, "splay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1086
    :cond_3
    iget-boolean v0, p0, Ltqj;->W:Z

    if-nez v0, :cond_4

    .line 1087
    const-string v0, "dnc"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1089
    :cond_4
    iget-object v0, p0, Ltqj;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1090
    const-string v0, "referring_app"

    iget-object v1, p0, Ltqj;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1093
    :cond_5
    return-void

    .line 1070
    :cond_6
    const-string v0, "el"

    const-string v1, "detailpage"

    invoke-virtual {p1, v0, v1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 31183
    iget-boolean v0, p0, Ltqj;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltqj;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 1072
    :goto_1
    if-eqz v0, :cond_0

    .line 1073
    const-string v0, "autonav"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    goto :goto_0

    .line 31183
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lmqv;IJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 1126
    iget-wide v2, p0, Ltqj;->aa:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    sget v0, Ltqo;->a:I

    if-eq p2, v0, :cond_4

    .line 1127
    const-string v0, "rti"

    iget-wide v2, p0, Ltqj;->aa:J

    invoke-static {v2, v3}, Ltqj;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1128
    iget-wide v2, p0, Ltqj;->aa:J

    invoke-direct {p0, v2, v3}, Ltqj;->b(J)J

    move-result-wide v2

    .line 1135
    :goto_0
    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    .line 1136
    sget v0, Ltqo;->a:I

    if-eq p2, v0, :cond_1

    sget v0, Ltqo;->b:I

    if-ne p2, v0, :cond_6

    .line 32179
    iget-boolean v0, p0, Ltqj;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqj;->O:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v4

    iget-wide v6, p0, Ltqj;->M:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    iget-boolean v0, p0, Ltqj;->C:Z

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 1137
    :goto_1
    if-eqz v0, :cond_6

    .line 1138
    :cond_1
    const-string v0, "rtn"

    invoke-static {v2, v3}, Ltqj;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1139
    iput-wide v2, p0, Ltqj;->aa:J

    .line 1141
    iget-object v0, p0, Ltqj;->N:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 1142
    iget-object v0, p0, Ltqj;->N:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1145
    :cond_2
    iget-object v0, p0, Ltqj;->X:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltqj;->ab:Ljava/lang/Runnable;

    sub-long/2addr v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltqj;->N:Ljava/util/concurrent/ScheduledFuture;

    .line 1157
    :cond_3
    :goto_2
    return-void

    .line 1130
    :cond_4
    invoke-direct {p0, p3, p4}, Ltqj;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 32179
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1150
    :cond_6
    sget v0, Ltqo;->d:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Ltqj;->N:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 1151
    iget-object v0, p0, Ltqj;->N:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1153
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Ltqj;->N:Ljava/util/concurrent/ScheduledFuture;

    .line 1154
    iput-wide v8, p0, Ltqj;->aa:J

    goto :goto_2
.end method

.method private final a(Lmqv;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1097
    const-string v0, "rt"

    invoke-virtual {p1, v0, p2}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v0

    const-string v1, "len"

    iget-wide v2, p0, Ltqj;->J:J

    .line 1098
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1099
    iget-object v0, p0, Ltqj;->T:Lmnf;

    if-eqz v0, :cond_0

    .line 1100
    const-string v0, "lact"

    iget-object v1, p0, Ltqj;->T:Lmnf;

    .line 1101
    invoke-virtual {v1}, Lmnf;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1100
    invoke-virtual {p1, v0, v1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1104
    :cond_0
    iget v0, p0, Ltqj;->G:I

    if-nez v0, :cond_1

    iget v0, p0, Ltqj;->F:I

    if-nez v0, :cond_1

    .line 1105
    const-string v0, "Warning: Sending VSS ping without a format parameter."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 1108
    :cond_1
    iget v0, p0, Ltqj;->F:I

    if-lez v0, :cond_2

    .line 1109
    const-string v0, "fmt"

    iget v1, p0, Ltqj;->F:I

    invoke-virtual {p1, v0, v1}, Lmqv;->a(Ljava/lang/String;I)Lmqv;

    .line 1112
    :cond_2
    iget v0, p0, Ltqj;->G:I

    if-lez v0, :cond_3

    .line 1113
    iget v0, p0, Ltqj;->G:I

    iget v1, p0, Ltqj;->F:I

    if-eq v0, v1, :cond_3

    .line 1114
    const-string v0, "afmt"

    iget v1, p0, Ltqj;->G:I

    invoke-virtual {p1, v0, v1}, Lmqv;->a(Ljava/lang/String;I)Lmqv;

    .line 1118
    :cond_3
    return-void
.end method

.method private final a(Lrjf;Lmqv;Lrlu;)V
    .locals 3

    .prologue
    .line 1282
    iget-boolean v0, p0, Ltqj;->A:Z

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Ltqj;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Final ping for playback "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has already been sent - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 1319
    :goto_0
    return-void

    .line 1284
    :cond_0
    iget-boolean v0, p0, Ltqj;->E:Z

    if-nez v0, :cond_1

    .line 1285
    iget-object v0, p0, Ltqj;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Ltql;

    invoke-direct {v1, p0, p2, p3, p1}, Ltql;-><init>(Ltqj;Lmqv;Lrlu;Lrjf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1317
    :cond_1
    iget-object v0, p0, Ltqj;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Playback "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is throttled - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 1161
    iget-object v0, p0, Ltqj;->r:[I

    if-eqz v0, :cond_1

    .line 1162
    :cond_0
    iget v0, p0, Ltqj;->s:I

    iget-object v1, p0, Ltqj;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ltqj;->r:[I

    iget v2, p0, Ltqj;->s:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ltqj;->s:I

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1165
    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 1175
    :goto_0
    return-wide v0

    .line 1171
    :cond_1
    iget v0, p0, Ltqj;->q:I

    if-lez v0, :cond_2

    .line 1172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Ltqj;->q:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 1175
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1334
    const-wide/16 v0, 0x32

    add-long/2addr v0, p0

    .line 1335
    div-long v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()J
    .locals 4

    .prologue
    .line 772
    iget-object v0, p0, Ltqj;->O:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ltqj;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final declared-synchronized i()V
    .locals 4

    .prologue
    .line 980
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltqj;->D:Z

    .line 981
    new-instance v0, Ltqr;

    .line 6061
    invoke-direct {v0}, Ltqr;-><init>()V

    .line 982
    invoke-direct {p0}, Ltqj;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ltqj;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 7061
    iput-object v1, v0, Ltqr;->a:Ljava/lang/String;

    .line 983
    iget-object v1, p0, Ltqj;->U:Lmfq;

    invoke-interface {v1}, Lmfq;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 8061
    iput-object v1, v0, Ltqr;->c:Ljava/lang/String;

    .line 984
    iget-object v1, p0, Ltqj;->H:Ljava/lang/String;

    .line 9061
    iput-object v1, v0, Ltqr;->e:Ljava/lang/String;

    .line 985
    iget v1, p0, Ltqj;->I:F

    .line 10061
    iput v1, v0, Ltqr;->h:F

    .line 986
    iget-object v1, p0, Ltqj;->t:Lsld;

    .line 11060
    iget-object v1, v1, Lsld;->a:Ltdg;

    .line 11082
    iget v1, v1, Ltdg;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12061
    iput-object v1, v0, Ltqr;->d:Ljava/lang/String;

    .line 988
    iget-object v1, p0, Ltqj;->u:Ltde;

    .line 12078
    iget v1, v1, Ltde;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 13061
    iput-object v1, v0, Ltqr;->f:Ljava/lang/String;

    .line 989
    iget-object v1, p0, Ltqj;->v:Ltdc;

    .line 13078
    iget v1, v1, Ltdc;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14061
    iput-object v1, v0, Ltqr;->g:Ljava/lang/String;

    .line 990
    iget-object v1, p0, Ltqj;->R:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
    monitor-exit p0

    return-void

    .line 980
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j()J
    .locals 6

    .prologue
    .line 1322
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Ltqj;->J:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1323
    iget-wide v2, p0, Ltqj;->w:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1324
    iget-wide v2, p0, Ltqj;->w:J

    const/16 v4, 0x6d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reported playback position "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is greater than the duration of the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmpg;->d(Ljava/lang/String;)V

    .line 1328
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ltqj;->w:J

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1038
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltqj;->h()J

    move-result-wide v8

    .line 1039
    invoke-static {v8, v9}, Ltqj;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 1041
    iget-object v1, p0, Ltqj;->Q:Lmqv;

    invoke-static {v1}, Lmqv;->a(Lmqv;)Lmqv;

    move-result-object v7

    .line 1042
    invoke-direct {p0, v7, v0}, Ltqj;->a(Lmqv;Ljava/lang/String;)V

    .line 19214
    iget-object v0, p0, Ltqj;->R:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19215
    invoke-direct {p0}, Ltqj;->i()V

    .line 19216
    invoke-virtual {p0}, Ltqj;->d()V

    .line 19218
    :cond_0
    const-string v1, "state"

    iget-boolean v0, p0, Ltqj;->C:Z

    if-eqz v0, :cond_3

    const-string v0, "playing"

    :goto_0
    invoke-virtual {v7, v1, v0}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 19219
    iget-boolean v0, p0, Ltqj;->L:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ltqj;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 19220
    const-string v0, "lio"

    iget-wide v2, p0, Ltqj;->x:J

    .line 19222
    invoke-static {v2, v3}, Ltqj;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 19220
    invoke-virtual {v7, v0, v1}, Lmqv;->b(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 19225
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 19226
    const-string v0, "st"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19227
    const-string v0, "et"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19228
    const-string v0, "conn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19229
    const-string v0, "vis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19230
    const-string v0, "vnd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19231
    const-string v0, "snd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19232
    const-string v0, "cc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19233
    const-string v0, "rate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19239
    const-string v4, ""

    .line 19242
    iget-object v0, p0, Ltqj;->R:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v6

    move v3, v6

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqr;

    .line 19243
    iget-object v1, p0, Ltqj;->R:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 20061
    iget-object v1, v0, Ltqr;->a:Ljava/lang/String;

    .line 21061
    iget-object v12, v0, Ltqr;->b:Ljava/lang/String;

    .line 19243
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 19244
    :cond_2
    const-string v1, "st"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22061
    iget-object v12, v0, Ltqr;->a:Ljava/lang/String;

    .line 19244
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19245
    const-string v1, "et"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23061
    iget-object v12, v0, Ltqr;->b:Ljava/lang/String;

    .line 19245
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19246
    const-string v1, "conn"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24061
    iget-object v12, v0, Ltqr;->c:Ljava/lang/String;

    .line 19246
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19247
    const-string v1, "vis"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25061
    iget-object v12, v0, Ltqr;->d:Ljava/lang/String;

    .line 19247
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19248
    const-string v1, "vnd"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26061
    iget-object v12, v0, Ltqr;->f:Ljava/lang/String;

    .line 19248
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19249
    const-string v1, "snd"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27061
    iget-object v12, v0, Ltqr;->g:Ljava/lang/String;

    .line 19249
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19250
    const-string v1, "cc"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28061
    iget-object v12, v0, Ltqr;->e:Ljava/lang/String;

    .line 19250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19251
    const-string v1, "rate"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29061
    iget v4, v0, Ltqr;->h:F

    .line 19251
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30061
    iget-object v1, v0, Ltqr;->e:Ljava/lang/String;

    .line 19252
    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v5

    .line 19255
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31061
    iget v0, v0, Ltqr;->h:F

    .line 19255
    cmpl-float v0, v3, v0

    if-eqz v0, :cond_c

    move v0, v5

    .line 19258
    :goto_3
    const-string v2, ","

    :goto_4
    move v3, v1

    move-object v4, v2

    move v2, v0

    .line 19260
    goto/16 :goto_1

    .line 19218
    :cond_3
    const-string v0, "paused"

    goto/16 :goto_0

    .line 19261
    :cond_4
    if-nez v3, :cond_5

    .line 19262
    const-string v0, "cc"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19264
    :cond_5
    if-nez v2, :cond_6

    .line 19265
    const-string v0, "rate"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19268
    :cond_6
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 19272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ",:"

    .line 19271
    invoke-virtual {v7, v1, v0, v3}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 1038
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19275
    :cond_8
    :try_start_1
    iget-object v0, p0, Ltqj;->R:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1044
    sget v0, Ltqo;->c:I

    if-ne p1, v0, :cond_9

    .line 1045
    const-string v0, "final"

    const-string v1, "1"

    invoke-virtual {v7, v0, v1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1048
    :cond_9
    invoke-virtual {p0}, Ltqj;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1049
    invoke-direct {p0, v7, p1, v8, v9}, Ltqj;->a(Lmqv;IJ)V

    .line 1052
    :cond_a
    iget-object v0, p0, Ltqj;->Z:Lrjh;

    .line 1053
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    new-instance v1, Loca;

    iget-object v2, p0, Ltqj;->c:Lolb;

    invoke-direct {v1, v2}, Loca;-><init>(Lolb;)V

    .line 1052
    invoke-direct {p0, v0, v7, v1}, Ltqj;->a(Lrjf;Lmqv;Lrlu;)V

    .line 1056
    iget-boolean v1, p0, Ltqj;->A:Z

    sget v0, Ltqo;->c:I

    if-ne p1, v0, :cond_b

    move v0, v5

    :goto_6
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ltqj;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1057
    monitor-exit p0

    return-void

    :cond_b
    move v0, v6

    .line 1056
    goto :goto_6

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v1, v3

    goto/16 :goto_2

    :cond_e
    move v0, v2

    move v1, v3

    move-object v2, v4

    goto/16 :goto_4
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Ltqj;->d()V

    .line 889
    iput-wide p1, p0, Ltqj;->w:J

    .line 890
    invoke-virtual {p0}, Ltqj;->c()V

    .line 891
    return-void
.end method

.method public final a(Lmqv;Lolb;Z)V
    .locals 8

    .prologue
    .line 1019
    invoke-direct {p0}, Ltqj;->h()J

    move-result-wide v2

    .line 1020
    invoke-static {v2, v3}, Ltqj;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-static {p1}, Lmqv;->a(Lmqv;)Lmqv;

    move-result-object v1

    .line 1023
    invoke-direct {p0, v1, v0}, Ltqj;->a(Lmqv;Ljava/lang/String;)V

    .line 15187
    const-string v0, "cmt"

    .line 15188
    invoke-direct {p0}, Ltqj;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ltqj;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v0

    const-string v4, "conn"

    iget-object v5, p0, Ltqj;->U:Lmfq;

    .line 15189
    invoke-interface {v5}, Lmfq;->j()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lmqv;->a(Ljava/lang/String;I)Lmqv;

    move-result-object v0

    const-string v4, "vis"

    iget-object v5, p0, Ltqj;->t:Lsld;

    .line 16060
    iget-object v5, v5, Lsld;->a:Ltdg;

    .line 16082
    iget v5, v5, Ltdg;->i:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 15190
    invoke-virtual {v0, v4, v5}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v0

    const-string v4, "vnd"

    iget-object v5, p0, Ltqj;->u:Ltde;

    .line 17078
    iget v5, v5, Ltde;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 15193
    invoke-virtual {v0, v4, v5}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v0

    const-string v4, "snd"

    iget-object v5, p0, Ltqj;->v:Ltdc;

    .line 18078
    iget v5, v5, Ltdc;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 15196
    invoke-virtual {v0, v4, v5}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v4

    const-string v5, "volume"

    iget-object v0, p0, Ltqj;->V:Lmnv;

    .line 19027
    iget v6, v0, Lmnv;->b:I

    if-nez v6, :cond_4

    .line 19028
    const/4 v0, 0x0

    .line 15201
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 15199
    invoke-virtual {v4, v5, v0}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 15202
    iget v0, p0, Ltqj;->i:I

    if-lez v0, :cond_0

    .line 15203
    const-string v0, "delay"

    iget v4, p0, Ltqj;->i:I

    invoke-virtual {v1, v0, v4}, Lmqv;->a(Ljava/lang/String;I)Lmqv;

    .line 15205
    :cond_0
    iget-object v0, p0, Ltqj;->H:Ljava/lang/String;

    const-string v4, "-"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15206
    const-string v0, "cc"

    iget-object v4, p0, Ltqj;->H:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 15208
    :cond_1
    iget v0, p0, Ltqj;->I:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 15209
    const-string v0, "rate"

    iget v4, p0, Ltqj;->I:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1025
    :cond_2
    if-eqz p3, :cond_3

    .line 1026
    sget v0, Ltqo;->a:I

    invoke-direct {p0, v1, v0, v2, v3}, Ltqj;->a(Lmqv;IJ)V

    .line 1028
    :cond_3
    iget-object v0, p0, Ltqj;->Z:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    new-instance v2, Loca;

    invoke-direct {v2, p2}, Loca;-><init>(Lolb;)V

    invoke-direct {p0, v0, v1, v2}, Ltqj;->a(Lrjf;Lmqv;Lrlu;)V

    .line 1029
    return-void

    .line 19030
    :cond_4
    iget-object v6, v0, Lmnv;->a:Landroid/media/AudioManager;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    iget v0, v0, Lmnv;->b:I

    div-int v0, v6, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 883
    iput-boolean p1, p0, Ltqj;->C:Z

    .line 884
    iget-object v0, p0, Ltqj;->o:Ltqt;

    .line 5101
    iput-boolean p1, v0, Ltqt;->c:Z

    .line 885
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 766
    iget v0, p0, Ltqj;->q:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Ltqj;->r:[I

    if-eqz v0, :cond_1

    iget v0, p0, Ltqj;->s:I

    iget-object v1, p0, Ltqj;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0}, Ltqj;->d()V

    .line 895
    iget-boolean v0, p0, Ltqj;->B:Z

    if-eqz v0, :cond_0

    .line 896
    sget v0, Ltqo;->d:I

    invoke-virtual {p0, v0}, Ltqj;->a(I)V

    .line 898
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 974
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltqj;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltqj;->D:Z

    if-nez v0, :cond_0

    .line 975
    invoke-direct {p0}, Ltqj;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    :cond_0
    monitor-exit p0

    return-void

    .line 974
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 995
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltqj;->D:Z

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Ltqj;->R:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqr;

    .line 997
    invoke-direct {p0}, Ltqj;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ltqj;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 15061
    iput-object v1, v0, Ltqr;->b:Ljava/lang/String;

    .line 998
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltqj;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :cond_0
    monitor-exit p0

    return-void

    .line 995
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1008
    iget-object v0, p0, Ltqj;->b:Lolb;

    if-nez v0, :cond_0

    .line 1013
    :goto_0
    return-void

    .line 1011
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqj;->z:Z

    .line 1012
    iget-object v0, p0, Ltqj;->P:Lmqv;

    iget-object v1, p0, Ltqj;->b:Lolb;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltqj;->a(Lmqv;Lolb;Z)V

    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 1032
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltqj;->d()V

    .line 1033
    sget v0, Ltqo;->b:I

    invoke-virtual {p0, v0}, Ltqj;->a(I)V

    .line 1034
    invoke-virtual {p0}, Ltqj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    monitor-exit p0

    return-void

    .line 1032
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1339
    iget-object v0, p0, Ltqj;->p:Lrmx;

    iget-object v1, p0, Ltqj;->o:Ltqt;

    invoke-virtual {v0, v1}, Lrmx;->a(Lrmy;)V

    .line 1340
    return-void
.end method
