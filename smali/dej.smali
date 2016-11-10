.class final Ldej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldep;


# instance fields
.field a:Lxff;

.field final synthetic b:Lded;

.field private c:Lscx;


# direct methods
.method public constructor <init>(Lded;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 865
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ldej;->b:Lded;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 866
    move-object/from16 v0, p1

    iget-object v2, v0, Lded;->aA:Lywq;

    invoke-interface {v2}, Lywq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscz;

    .line 867
    move-object/from16 v0, p1

    iget-object v3, v0, Lded;->aI:Lrjh;

    invoke-interface {v3}, Lrjh;->c()Lrjf;

    move-result-object v3

    invoke-interface {v2, v3}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldej;->c:Lscx;

    .line 1874
    move-object/from16 v0, p0

    iget-object v2, v0, Ldej;->b:Lded;

    iget-object v2, v2, Lded;->ai:Ltjq;

    new-instance v3, Ltjm;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldej;->b:Lded;

    .line 2140
    iget-object v4, v4, Lded;->a:Labe;

    .line 1875
    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ltjm;-><init>(Landroid/app/Activity;Ltjv;)V

    .line 2183
    iput-object v3, v2, Ltjq;->d:Ltju;

    .line 1877
    new-instance v17, Lejl;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldej;->b:Lded;

    .line 3140
    iget-object v2, v2, Lded;->a:Labe;

    .line 1877
    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Lejl;-><init>(Landroid/app/Activity;)V

    .line 1878
    new-instance v2, Lfsn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldej;->b:Lded;

    .line 4140
    iget-object v3, v3, Lded;->a:Labe;

    .line 1879
    move-object/from16 v0, p0

    iget-object v4, v0, Ldej;->b:Lded;

    iget-object v4, v4, Lded;->af:Llzy;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldej;->b:Lded;

    iget-object v5, v5, Lded;->aH:Lmfq;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldej;->b:Lded;

    iget-object v6, v6, Lded;->an:Lbzf;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldej;->b:Lded;

    iget-object v7, v7, Lded;->ai:Ltjq;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldej;->b:Lded;

    iget-object v8, v8, Lded;->aV:Lyyy;

    .line 1884
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsha;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldej;->b:Lded;

    iget-object v9, v9, Lded;->aW:Lyyy;

    .line 1885
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsgx;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldej;->c:Lscx;

    .line 1886
    invoke-interface {v10}, Lscx;->h()Lsdd;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Ldej;->c:Lscx;

    .line 1887
    invoke-interface {v11}, Lscx;->k()Lscw;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Ldej;->b:Lded;

    iget-object v12, v12, Lded;->aM:Lxcp;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldej;->b:Lded;

    .line 1889
    invoke-virtual {v13}, Lded;->D()Lofc;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Ldej;->b:Lded;

    iget-object v15, v15, Lded;->aJ:Lmoa;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldej;->b:Lded;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lded;->aZ:Lduq;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lfsn;-><init>(Landroid/content/Context;Llzy;Lmfq;Lbzf;Ltjq;Lsha;Lsgx;Lsdd;Lscw;Lxcp;Lofc;Ljava/lang/String;Lmoa;Lduq;)V

    .line 1893
    new-instance v3, Lfsf;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldej;->b:Lded;

    .line 5140
    iget-object v4, v4, Lded;->a:Labe;

    .line 1895
    move-object/from16 v0, p0

    iget-object v5, v0, Ldej;->b:Lded;

    iget-object v5, v5, Lded;->aM:Lxcp;

    .line 1896
    invoke-interface {v5}, Lxcp;->b()Lrjv;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ldej;->b:Lded;

    iget-object v6, v6, Lded;->af:Llzy;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldej;->c:Lscx;

    .line 1898
    invoke-interface {v7}, Lscx;->k()Lscw;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ldej;->b:Lded;

    iget-object v8, v8, Lded;->aH:Lmfq;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldej;->b:Lded;

    iget-object v9, v9, Lded;->an:Lbzf;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldej;->b:Lded;

    iget-object v10, v10, Lded;->aB:Lscl;

    move-object/from16 v11, v17

    invoke-direct/range {v3 .. v11}, Lfsf;-><init>(Landroid/content/Context;Lrjv;Llzy;Lscw;Lmfq;Lbzf;Lscl;Lejl;)V

    .line 1904
    new-instance v4, Laou;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldej;->b:Lded;

    .line 6140
    iget-object v5, v5, Lded;->a:Labe;

    .line 1904
    invoke-direct {v4}, Laou;-><init>()V

    .line 1905
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 1907
    new-instance v4, Lxdr;

    invoke-direct {v4}, Lxdr;-><init>()V

    .line 1908
    const-class v5, Lrza;

    invoke-interface {v4, v5, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 1909
    const-class v2, Lryu;

    invoke-interface {v4, v2, v3}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 1910
    const-class v2, Lvqq;

    new-instance v3, Lxfa;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldej;->b:Lded;

    iget-object v5, v5, Lded;->aX:Lyyy;

    invoke-direct {v3, v5}, Lxfa;-><init>(Lyyy;)V

    invoke-interface {v4, v2, v3}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 1914
    new-instance v2, Lxff;

    invoke-direct {v2}, Lxff;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldej;->a:Lxff;

    .line 1915
    new-instance v2, Lxfb;

    invoke-direct {v2, v4}, Lxfb;-><init>(Lxez;)V

    .line 1916
    move-object/from16 v0, p0

    iget-object v3, v0, Ldej;->a:Lxff;

    invoke-virtual {v2, v3}, Lxfb;->a(Lxdk;)V

    .line 1918
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 870
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 948
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 959
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 923
    iget-object v0, p0, Ldej;->b:Lded;

    iget-object v0, v0, Lded;->aC:Lsbv;

    iget-object v1, p0, Ldej;->c:Lscx;

    iget-object v2, p0, Ldej;->b:Lded;

    iget-object v2, v2, Lded;->aK:Ljava/util/concurrent/Executor;

    new-instance v3, Ldek;

    invoke-direct {v3, p0}, Ldek;-><init>(Ldej;)V

    invoke-static {v2, v3}, Llxm;->a(Ljava/util/concurrent/Executor;Llxj;)Llxm;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lsbv;->a(Lscx;Ljava/lang/String;Llxj;)V

    .line 944
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 954
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 963
    const/4 v0, 0x0

    return-object v0
.end method
