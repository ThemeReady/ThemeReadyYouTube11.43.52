.class public final Lfsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field final a:Lsha;

.field final b:Lsdd;

.field final c:Ljava/lang/String;

.field final d:Lejl;

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field private final k:Landroid/content/Context;

.field private final l:Llzy;

.field private final m:Lmfq;

.field private final n:Lbzf;

.field private final o:Ltjq;

.field private final p:Lsgx;

.field private final q:Lscw;

.field private final r:Lxcp;

.field private final s:Lofc;

.field private final t:Lmoa;

.field private final u:Lduq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Lmfq;Lbzf;Ltjq;Lsha;Lsgx;Lsdd;Lscw;Lxcp;Lofc;Ljava/lang/String;Lmoa;Lduq;)V
    .locals 9

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lfsn;->k:Landroid/content/Context;

    .line 515
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    iput-object v1, p0, Lfsn;->l:Llzy;

    .line 516
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfq;

    iput-object v1, p0, Lfsn;->m:Lmfq;

    .line 517
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzf;

    iput-object v1, p0, Lfsn;->n:Lbzf;

    .line 518
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjq;

    iput-object v1, p0, Lfsn;->o:Ltjq;

    .line 520
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsha;

    iput-object v1, p0, Lfsn;->a:Lsha;

    .line 522
    invoke-static/range {p7 .. p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgx;

    iput-object v1, p0, Lfsn;->p:Lsgx;

    .line 523
    invoke-static/range {p8 .. p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdd;

    iput-object v1, p0, Lfsn;->b:Lsdd;

    .line 524
    invoke-static/range {p9 .. p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscw;

    iput-object v1, p0, Lfsn;->q:Lscw;

    .line 525
    invoke-static/range {p10 .. p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcp;

    iput-object v1, p0, Lfsn;->r:Lxcp;

    .line 526
    invoke-static/range {p11 .. p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofc;

    iput-object v1, p0, Lfsn;->s:Lofc;

    .line 527
    move-object/from16 v0, p12

    iput-object v0, p0, Lfsn;->c:Ljava/lang/String;

    .line 528
    invoke-static/range {p13 .. p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iput-object v1, p0, Lfsn;->t:Lmoa;

    .line 530
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduq;

    iput-object v1, p0, Lfsn;->u:Lduq;

    .line 532
    new-instance v1, Lfso;

    invoke-direct {v1, p0}, Lfso;-><init>(Lfsn;)V

    .line 542
    new-instance v2, Lfsp;

    invoke-direct {v2, p0}, Lfsp;-><init>(Lfsn;)V

    .line 553
    new-instance v3, Lfsq;

    move-object/from16 v0, p12

    invoke-direct {v3, p0, v0}, Lfsq;-><init>(Lfsn;Ljava/lang/String;)V

    .line 561
    new-instance v4, Lfsr;

    invoke-direct {v4, p0}, Lfsr;-><init>(Lfsn;)V

    .line 569
    new-instance v5, Lfss;

    invoke-direct {v5, p0}, Lfss;-><init>(Lfsn;)V

    .line 577
    new-instance v6, Lfst;

    invoke-direct {v6, p0}, Lfst;-><init>(Lfsn;)V

    .line 588
    new-instance v7, Lejl;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v7, p1}, Lejl;-><init>(Landroid/app/Activity;)V

    iput-object v7, p0, Lfsn;->d:Lejl;

    .line 589
    iget-object v7, p0, Lfsn;->d:Lejl;

    new-instance v8, Lfsu;

    invoke-direct {v8, p0}, Lfsu;-><init>(Lfsn;)V

    .line 1125
    iput-object v8, v7, Lejl;->d:Lejs;

    .line 628
    iget-object v7, p0, Lfsn;->d:Lejl;

    const v8, 0x7f1102f2

    invoke-virtual {v7, v8, v6}, Lejl;->a(ILejr;)I

    move-result v6

    iput v6, p0, Lfsn;->j:I

    .line 631
    iget-object v6, p0, Lfsn;->d:Lejl;

    const v7, 0x7f110378

    invoke-virtual {v6, v7, v4}, Lejl;->a(ILejr;)I

    move-result v4

    iput v4, p0, Lfsn;->e:I

    .line 632
    iget-object v4, p0, Lfsn;->d:Lejl;

    const v6, 0x7f11046d

    invoke-virtual {v4, v6, v5}, Lejl;->a(ILejr;)I

    move-result v4

    iput v4, p0, Lfsn;->f:I

    .line 633
    iget-object v4, p0, Lfsn;->d:Lejl;

    const v5, 0x7f11044e

    invoke-virtual {v4, v5, v2}, Lejl;->a(ILejr;)I

    move-result v2

    iput v2, p0, Lfsn;->g:I

    .line 634
    iget-object v2, p0, Lfsn;->d:Lejl;

    const v4, 0x7f11034a

    invoke-virtual {v2, v4, v3}, Lejl;->a(ILejr;)I

    move-result v2

    iput v2, p0, Lfsn;->h:I

    .line 637
    iget-object v2, p0, Lfsn;->d:Lejl;

    const v3, 0x7f110453

    invoke-virtual {v2, v3, v1}, Lejl;->a(ILejr;)I

    move-result v1

    iput v1, p0, Lfsn;->i:I

    .line 638
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 17

    .prologue
    .line 1642
    new-instance v1, Lfsl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfsn;->k:Landroid/content/Context;

    new-instance v3, Lfpm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfsn;->k:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfpm;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfsn;->m:Lmfq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfsn;->n:Lbzf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfsn;->o:Ltjq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfsn;->a:Lsha;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfsn;->p:Lsgx;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfsn;->b:Lsdd;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfsn;->q:Lscw;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfsn;->r:Lxcp;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfsn;->s:Lofc;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfsn;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfsn;->d:Lejl;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfsn;->t:Lmoa;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfsn;->u:Lduq;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lfsl;-><init>(Landroid/content/Context;Lxeu;Lmfq;Lbzf;Ltjq;Lsha;Lsgx;Lsdd;Lscw;Lxcp;Lofc;Ljava/lang/String;Lejl;Lmoa;Lduq;)V

    .line 1658
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsn;->l:Llzy;

    invoke-virtual {v2, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 475
    return-object v1
.end method
