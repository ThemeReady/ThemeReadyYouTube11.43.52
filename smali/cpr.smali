.class public final Lcpr;
.super Lmtu;
.source "SourceFile"


# instance fields
.field public final a:Lfdx;

.field public final b:Lcqb;

.field private final v:Ltnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmoa;Luoa;Lopo;Lngy;Lroo;Lmue;Llzy;Lmlm;Lofc;Lxgz;Luyt;Lfdx;Lxcz;Lfdc;Ltnw;Loce;Lmtg;Lnhr;Lofq;)V
    .locals 19

    .prologue
    .line 82
    new-instance v14, Lndl;

    move-object/from16 v0, p14

    invoke-direct {v14, v0}, Lndl;-><init>(Lxcz;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p14

    move-object/from16 v18, p20

    invoke-direct/range {v1 .. v18}, Lmtu;-><init>(Landroid/content/Context;Lmoa;Luoa;Lopo;Lnjr;Lroo;Lmue;Llzy;Lmlm;Lofc;Lxgz;Luyt;Lndl;Loce;Lmtg;Lxcz;Lofq;)V

    .line 100
    invoke-static/range {p13 .. p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdx;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcpr;->a:Lfdx;

    .line 101
    invoke-static/range {p15 .. p15}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcpr;->h:Lmue;

    invoke-interface {v1}, Lmue;->p()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 103
    new-instance v1, Lcqb;

    .line 1961
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 107
    check-cast v5, Lxfb;

    .line 2389
    move-object/from16 v0, p0

    iget-object v6, v0, Lmtu;->e:Lxff;

    .line 108
    move-object/from16 v0, p0

    iget-object v7, v0, Lcpr;->f:Lnma;

    new-instance v8, Lcpt;

    .line 3148
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcpt;-><init>(Lcpr;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p15

    move-object/from16 v9, p0

    move-object/from16 v10, p19

    .line 108
    invoke-direct/range {v1 .. v10}, Lcqb;-><init>(Landroid/content/Context;Lfdc;Landroid/support/v7/widget/RecyclerView;Lxfb;Lxdk;Laou;Lcps;Lnib;Lnhr;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcpr;->b:Lcqb;

    .line 113
    invoke-static/range {p16 .. p16}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnw;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcpr;->v:Ltnw;

    .line 3961
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 114
    check-cast v1, Lxfb;

    new-instance v2, Lcpu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcpr;->b:Lcqb;

    invoke-direct {v2, v3}, Lcpu;-><init>(Lcpy;)V

    invoke-virtual {v1, v2}, Lxfb;->a(Lxeq;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lmtu;->a()V

    .line 131
    iget-object v0, p0, Lcpr;->a:Lfdx;

    iget-object v1, p0, Lcpr;->b:Lcqb;

    invoke-virtual {v0, v1}, Lfdx;->a(Lfdi;)V

    .line 133
    iget-object v0, p0, Lcpr;->b:Lcqb;

    invoke-virtual {v0}, Lcqb;->i()V

    .line 134
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcpr;->v:Ltnw;

    .line 4378
    iget-object v0, v0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    .line 145
    return v0
.end method

.method public final handleHideEnclosingActionEvent(Locl;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 140
    invoke-super {p0, p1}, Lmtu;->handleHideEnclosingActionEvent(Locl;)V

    .line 141
    return-void
.end method
