.class public final Lqpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lqoa;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;

.field private final j:Lyyy;

.field private final k:Lyyy;

.field private final l:Lyyy;


# direct methods
.method private constructor <init>(Lqoa;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lqpw;->a:Lqoa;

    .line 61
    iput-object p2, p0, Lqpw;->b:Lyyy;

    .line 63
    iput-object p3, p0, Lqpw;->c:Lyyy;

    .line 65
    iput-object p4, p0, Lqpw;->d:Lyyy;

    .line 67
    iput-object p5, p0, Lqpw;->e:Lyyy;

    .line 69
    iput-object p6, p0, Lqpw;->f:Lyyy;

    .line 71
    iput-object p7, p0, Lqpw;->g:Lyyy;

    .line 73
    iput-object p8, p0, Lqpw;->h:Lyyy;

    .line 75
    iput-object p9, p0, Lqpw;->i:Lyyy;

    .line 77
    iput-object p10, p0, Lqpw;->j:Lyyy;

    .line 79
    iput-object p11, p0, Lqpw;->k:Lyyy;

    .line 81
    iput-object p12, p0, Lqpw;->l:Lyyy;

    .line 82
    return-void
.end method

.method public static a(Lqoa;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 13

    .prologue
    .line 115
    new-instance v0, Lqpw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lqpw;-><init>(Lqoa;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 42

    .prologue
    .line 1086
    move-object/from16 v0, p0

    iget-object v0, v0, Lqpw;->a:Lqoa;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lqpw;->b:Lyyy;

    .line 1088
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqvz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqpw;->c:Lyyy;

    .line 1089
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lmoa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqpw;->d:Lyyy;

    .line 1090
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lmfq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqpw;->e:Lyyy;

    .line 1091
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Lmbb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqpw;->f:Lyyy;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lqpw;->g:Lyyy;

    .line 1093
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqpw;->h:Lyyy;

    .line 1094
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqpw;->i:Lyyy;

    .line 1095
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqpw;->j:Lyyy;

    .line 1096
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqpw;->k:Lyyy;

    .line 1097
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Lmnx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqpw;->l:Lyyy;

    .line 1098
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lrhp;

    .line 1438
    move-object/from16 v0, v38

    iget-object v5, v0, Lqoa;->a:Landroid/content/Context;

    .line 1439
    invoke-static {v5}, Lmon;->a(Landroid/content/Context;)Lmbb;

    move-result-object v11

    .line 2410
    new-instance v5, Lrcd;

    .line 2411
    invoke-virtual/range {v38 .. v38}, Lqoa;->c()Lrbz;

    move-result-object v6

    move-object/from16 v0, v38

    iget-object v8, v0, Lqoa;->c:Lltb;

    .line 2413
    invoke-virtual {v8}, Lltb;->j()Lmfq;

    move-result-object v8

    move-object/from16 v0, v38

    iget-object v9, v0, Lqoa;->i:Lrav;

    move-object/from16 v0, v38

    iget-object v10, v0, Lqoa;->f:Lrcv;

    invoke-direct/range {v5 .. v11}, Lrcd;-><init>(Lrbz;Lmbb;Lmfq;Lhji;Lrcv;Lmbb;)V

    .line 1442
    new-instance v8, Lrah;

    move-object/from16 v0, v38

    iget-object v9, v0, Lqoa;->a:Landroid/content/Context;

    move-object/from16 v0, v38

    iget-object v10, v0, Lqoa;->l:Lrcy;

    move-object/from16 v0, v38

    iget-object v14, v0, Lqoa;->f:Lrcv;

    move-object/from16 v11, v31

    move-object v12, v5

    invoke-direct/range {v8 .. v15}, Lrah;-><init>(Landroid/content/Context;Lrcy;Lmfq;Lrcd;Ljava/lang/String;Lrcv;Lqvz;)V

    .line 1444
    new-instance v6, Lqzh;

    move-object/from16 v0, v38

    iget-object v9, v0, Lqoa;->l:Lrcy;

    move-object/from16 v0, v39

    invoke-direct {v6, v0, v5, v9}, Lqzh;-><init>(Lmbb;Lrcd;Lrcy;)V

    .line 1446
    new-instance v41, Lrap;

    move-object/from16 v0, v41

    invoke-direct {v0, v8, v6}, Lrap;-><init>(Lrbn;Lrbn;)V

    .line 1448
    move-object/from16 v0, v38

    iget-object v6, v0, Lqoa;->w:Lmph;

    invoke-virtual {v6}, Lmph;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqpz;

    .line 1449
    move-object/from16 v0, v38

    iget-object v6, v0, Lqoa;->b:Lqqg;

    .line 3051
    iget-object v6, v6, Lqqg;->a:Lodm;

    .line 1449
    invoke-virtual {v6}, Lodm;->E()Lvyf;

    move-result-object v6

    .line 1450
    new-instance v25, Lque;

    move-object/from16 v0, v38

    iget-object v0, v0, Lqoa;->j:Lquu;

    move-object/from16 v18, v0

    new-instance v26, Lqoh;

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Lqoh;-><init>(Lqoa;)V

    .line 3889
    new-instance v8, Lquq;

    move-object/from16 v0, v38

    iget-object v10, v0, Lqoa;->i:Lrav;

    move-object/from16 v0, v38

    iget-object v9, v0, Lqoa;->c:Lltb;

    .line 3892
    invoke-virtual {v9}, Lltb;->j()Lmfq;

    move-result-object v11

    move-object/from16 v0, v38

    iget-object v9, v0, Lqoa;->c:Lltb;

    .line 3895
    invoke-virtual {v9}, Lltb;->A()Lmnx;

    move-result-object v14

    move-object/from16 v0, v38

    iget-object v15, v0, Lqoa;->f:Lrcv;

    move-object v9, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v15}, Lquq;-><init>(Lrcd;Lrav;Lmfq;Lqpz;Lmbb;Lmnx;Lrcv;)V

    .line 1460
    move-object/from16 v0, v38

    iget-object v0, v0, Lqoa;->l:Lrcy;

    move-object/from16 v19, v0

    .line 1463
    invoke-virtual/range {v38 .. v38}, Lqoa;->g()Lquc;

    move-result-object v20

    .line 1464
    invoke-virtual/range {v38 .. v38}, Lqoa;->a()Lmbb;

    move-result-object v21

    move-object/from16 v0, v38

    iget-object v9, v0, Lqoa;->c:Lltb;

    .line 1465
    invoke-virtual {v9}, Lltb;->r()Lmoa;

    move-result-object v22

    if-eqz v6, :cond_0

    iget-boolean v9, v6, Lvyf;->h:Z

    if-eqz v9, :cond_0

    const/16 v23, 0x1

    :goto_0
    if-eqz v6, :cond_1

    iget-boolean v6, v6, Lvyf;->o:Z

    if-eqz v6, :cond_1

    const/16 v24, 0x1

    :goto_1
    move-object/from16 v13, v25

    move-object/from16 v14, v18

    move-object/from16 v15, v26

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v24}, Lque;-><init>(Lquu;Lmbb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lquq;Lrcy;Lquc;Lmbb;Lmoa;ZZ)V

    move-object/from16 v0, v25

    move-object/from16 v1, v38

    iput-object v0, v1, Lqoa;->u:Lque;

    .line 1468
    new-instance v24, Lqoi;

    move-object/from16 v0, v24

    move-object/from16 v1, v38

    move-object/from16 v2, v28

    move-object/from16 v3, v39

    move-object/from16 v4, v31

    invoke-direct {v0, v1, v2, v3, v4}, Lqoi;-><init>(Lqoa;Lmoa;Lmbb;Lmfq;)V

    .line 1484
    new-instance v18, Lqzk;

    move-object/from16 v0, v38

    iget-object v0, v0, Lqoa;->a:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lqoa;->n:Lqub;

    move-object/from16 v25, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lqoa;->l:Lrcy;

    move-object/from16 v26, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lqoa;->i:Lrav;

    move-object/from16 v27, v0

    move-object/from16 v0, v38

    iget-object v6, v0, Lqoa;->x:Lmph;

    .line 1495
    invoke-virtual {v6}, Lmph;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lqxd;

    move-object/from16 v0, v38

    iget-object v0, v0, Lqoa;->f:Lrcv;

    move-object/from16 v30, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lqoa;->u:Lque;

    move-object/from16 v32, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lqoa;->j:Lquu;

    move-object/from16 v33, v0

    .line 1500
    invoke-virtual/range {v38 .. v38}, Lqoa;->h()Lynf;

    move-result-object v34

    new-instance v35, Lqpd;

    move-object/from16 v0, v35

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lqpd;-><init>(Lmoa;)V

    move-object/from16 v0, v38

    iget-object v6, v0, Lqoa;->c:Lltb;

    .line 1504
    invoke-virtual {v6}, Lltb;->o()Ljava/lang/String;

    move-result-object v6

    .line 1503
    move-object/from16 v0, v37

    invoke-static {v6, v0}, Lqoa;->a(Ljava/lang/String;Lrhp;)Lqst;

    move-result-object v37

    move-object/from16 v0, v38

    iget-object v6, v0, Lqoa;->t:Lmph;

    .line 1505
    invoke-virtual {v6}, Lmph;->get()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lqtj;

    move-object/from16 v20, v40

    move-object/from16 v21, v31

    move-object/from16 v22, v12

    move-object/from16 v23, v17

    move-object/from16 v28, v5

    move-object/from16 v31, v7

    invoke-direct/range {v18 .. v38}, Lqzk;-><init>(Landroid/content/Context;Lmnx;Lmfq;Lqpz;Ljava/util/concurrent/ScheduledExecutorService;Lmbb;Lmbb;Lrcy;Lrav;Lrcd;Lqxd;Lrcv;Lqwg;Lque;Lquu;Lynl;Lhli;Lyyy;Lqst;Lqtj;)V

    .line 1508
    invoke-interface/range {v39 .. v39}, Lmbb;->get()Ljava/lang/Object;

    .line 1509
    new-instance v5, Lqwe;

    new-instance v6, Lran;

    const/4 v7, 0x2

    new-array v7, v7, [Lrao;

    const/4 v8, 0x0

    aput-object v18, v7, v8

    const/4 v8, 0x1

    aput-object v41, v7, v8

    invoke-direct {v6, v7}, Lran;-><init>([Lrao;)V

    invoke-direct {v5, v6}, Lqwe;-><init>(Lrbn;)V

    .line 1087
    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    .line 1086
    invoke-static {v5, v6}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwe;

    .line 19
    return-object v5

    .line 1465
    :cond_0
    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_1
    const/16 v24, 0x0

    goto/16 :goto_1
.end method
